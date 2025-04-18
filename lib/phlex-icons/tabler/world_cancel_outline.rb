# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldCancelOutline < Base
      def view_template
        render WorldCancel.new(variant: :outline, **attrs)
      end
    end
  end
end
