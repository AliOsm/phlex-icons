# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SosOutline < Base
      def view_template
        render Sos.new(variant: :outline)
      end
    end
  end
end
