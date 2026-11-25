# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ExclamationMarkBigSlashStroke < Base
      def view_template
        render ExclamationMarkBigSlash.new(variant: :stroke, **attrs)
      end
    end
  end
end
