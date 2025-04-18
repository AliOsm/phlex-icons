# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCancelOutline < Base
      def view_template
        render MessageCancel.new(variant: :outline, **attrs)
      end
    end
  end
end
