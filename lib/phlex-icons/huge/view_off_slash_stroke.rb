# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ViewOffSlashStroke < Base
      def view_template
        render ViewOffSlash.new(variant: :stroke, **attrs)
      end
    end
  end
end
