# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudOffOutline < Base
      def view_template
        render CloudOff.new(variant: :outline)
      end
    end
  end
end
