# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HandClickOffOutline < Base
      def view_template
        render HandClickOff.new(variant: :outline, **attrs)
      end
    end
  end
end
