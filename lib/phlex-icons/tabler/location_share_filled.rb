# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationShareFilled < Base
      def view_template
        render LocationShare.new(variant: :filled, **attrs)
      end
    end
  end
end
