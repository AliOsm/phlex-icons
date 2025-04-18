# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VideoPlusFilled < Base
      def view_template
        render VideoPlus.new(variant: :filled, **attrs)
      end
    end
  end
end
