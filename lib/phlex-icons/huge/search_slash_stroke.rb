# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SearchSlashStroke < Base
      def view_template
        render SearchSlash.new(variant: :stroke, **attrs)
      end
    end
  end
end
