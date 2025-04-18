# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AppsOffOutline < Base
      def view_template
        render AppsOff.new(variant: :outline, **attrs)
      end
    end
  end
end
