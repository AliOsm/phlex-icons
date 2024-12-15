# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class OmOutline < Base
      def view_template
        render Om.new(variant: :outline)
      end
    end
  end
end
