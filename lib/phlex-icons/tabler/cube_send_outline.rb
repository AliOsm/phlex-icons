# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CubeSendOutline < Base
      def view_template
        render CubeSend.new(variant: :outline, **attrs)
      end
    end
  end
end
