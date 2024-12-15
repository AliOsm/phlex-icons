# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraDollarFilled < Base
      def view_template
        render CameraDollar.new(variant: :filled)
      end
    end
  end
end
