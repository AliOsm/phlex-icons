# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FaceMaskFilled < Base
      def view_template
        render FaceMask.new(variant: :filled)
      end
    end
  end
end
