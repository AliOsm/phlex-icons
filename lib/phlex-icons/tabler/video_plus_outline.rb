# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VideoPlusOutline < Base
      def view_template
        render VideoPlus.new(variant: :outline)
      end
    end
  end
end
