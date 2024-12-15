# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CrownOffFilled < Base
      def view_template
        render CrownOff.new(variant: :filled)
      end
    end
  end
end
