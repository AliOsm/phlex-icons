# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TagOffOutline < Base
      def view_template
        render TagOff.new(variant: :outline, **attrs)
      end
    end
  end
end
