# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FaceMaskOutline < Base
      def view_template
        render FaceMask.new(variant: :outline, **attrs)
      end
    end
  end
end
