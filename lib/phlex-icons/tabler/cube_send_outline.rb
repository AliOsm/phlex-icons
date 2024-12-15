# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CubeSendOutline < Base
      def view_template
        render CubeSend.new(variant: :outline)
      end
    end
  end
end
