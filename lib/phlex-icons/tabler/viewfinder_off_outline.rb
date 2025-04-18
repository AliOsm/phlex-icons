# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ViewfinderOffOutline < Base
      def view_template
        render ViewfinderOff.new(variant: :outline, **attrs)
      end
    end
  end
end
