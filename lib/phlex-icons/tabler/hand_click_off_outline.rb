# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HandClickOffOutline < Base
      def view_template
        render HandClickOff.new(variant: :outline)
      end
    end
  end
end
