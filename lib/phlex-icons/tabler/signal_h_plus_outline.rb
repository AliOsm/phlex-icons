# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SignalHPlusOutline < Base
      def view_template
        render SignalHPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
