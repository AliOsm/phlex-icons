# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageXOutline < Base
      def view_template
        render MessageX.new(variant: :outline, **attrs)
      end
    end
  end
end
