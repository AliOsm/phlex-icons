# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilePowerOutline < Base
      def view_template
        render FilePower.new(variant: :outline, **attrs)
      end
    end
  end
end
