;;; salt-mode.el --- Major mode for Salt States

;; Copyright (C) 2015  Ben Hayden

;; Author: Ben Hayden <hayden767@gmail.com>
;; Maintainer: Ben Hayden <hayden767@gmail.com>
;; URL: https://github.com/beardedprojamz/salt-mode
;; Keywords: languages
;; Version: 0.1
;; Package-Requires: ((yaml-mode "20150816.2235") (jinja2-mode "20141128.207) (mmm-mode "20150810.519"))

;; This file is not part of GNU Emacs.

;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;; This file incorporates work covered by the following copyright and
;; permission notice:

;;   Licensed under the Apache License, Version 2.0 (the "License"); you may not
;;   use this file except in compliance with the License.  You may obtain a copy
;;   of the License at
;;
;;       http://www.apache.org/licenses/LICENSE-2.0
;;
;;   Unless required by applicable law or agreed to in writing, software
;;   distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
;;   WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.  See the
;;   License for the specific language governing permissions and limitations
;;   under the License.

;;; Commentary:

;; GNU Emacs major mode for editing Salt States.

;; Provides syntax highlighting, indentation, and jinja templating.

;; Syntax highlighting: Fontification supports YAML & Jinja using mmm-mode

;; Indentation: Indent expressions automatically.

;;; Code:

(require 'yaml-mode)
(require 'jinja2-mode)
(require 'mmm-mode)
