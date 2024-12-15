# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Devices2Outline < Base
      def view_template
        render Devices2.new(variant: :outline)
      end
    end
  end
end
