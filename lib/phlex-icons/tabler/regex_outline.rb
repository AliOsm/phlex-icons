# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RegexOutline < Base
      def view_template
        render Regex.new(variant: :outline, **attrs)
      end
    end
  end
end
