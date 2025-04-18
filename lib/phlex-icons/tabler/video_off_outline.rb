# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VideoOffOutline < Base
      def view_template
        render VideoOff.new(variant: :outline, **attrs)
      end
    end
  end
end
