# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DevicesShareOutline < Base
      def view_template
        render DevicesShare.new(variant: :outline, **attrs)
      end
    end
  end
end
