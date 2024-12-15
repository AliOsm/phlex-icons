# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AppsOffOutline < Base
      def view_template
        render AppsOff.new(variant: :outline)
      end
    end
  end
end
