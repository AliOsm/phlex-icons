# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartShareOutline < Base
      def view_template
        render HeartShare.new(variant: :outline, **attrs)
      end
    end
  end
end
