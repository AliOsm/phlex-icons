# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AcrobaticOutline < Base
      def view_template
        render Acrobatic.new(variant: :outline, **attrs)
      end
    end
  end
end
