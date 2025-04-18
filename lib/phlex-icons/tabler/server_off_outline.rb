# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ServerOffOutline < Base
      def view_template
        render ServerOff.new(variant: :outline, **attrs)
      end
    end
  end
end
