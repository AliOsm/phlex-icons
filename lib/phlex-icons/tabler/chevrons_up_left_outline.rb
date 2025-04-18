# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChevronsUpLeftOutline < Base
      def view_template
        render ChevronsUpLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
