# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageShareOutline < Base
      def view_template
        render MessageShare.new(variant: :outline, **attrs)
      end
    end
  end
end
