# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Devices2Filled < Base
      def view_template
        render Devices2.new(variant: :filled)
      end
    end
  end
end
