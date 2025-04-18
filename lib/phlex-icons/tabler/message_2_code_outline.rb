# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Message2CodeOutline < Base
      def view_template
        render Message2Code.new(variant: :outline, **attrs)
      end
    end
  end
end
