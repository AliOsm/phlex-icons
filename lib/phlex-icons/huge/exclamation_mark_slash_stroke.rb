# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ExclamationMarkSlashStroke < Base
      def view_template
        render ExclamationMarkSlash.new(variant: :stroke, **attrs)
      end
    end
  end
end
