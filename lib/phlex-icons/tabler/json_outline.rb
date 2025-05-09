# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class JsonOutline < Base
      def view_template
        render Json.new(variant: :outline, **attrs)
      end
    end
  end
end
