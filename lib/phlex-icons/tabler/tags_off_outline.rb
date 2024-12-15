# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TagsOffOutline < Base
      def view_template
        render TagsOff.new(variant: :outline)
      end
    end
  end
end
