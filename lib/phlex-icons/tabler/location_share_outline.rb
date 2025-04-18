# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationShareOutline < Base
      def view_template
        render LocationShare.new(variant: :outline, **attrs)
      end
    end
  end
end
