# frozen_string_literal: true

module PhlexIcons
  module Material
    class Looks4Filled < Base
      def view_template
        render Looks4.new(variant: :filled)
      end
    end
  end
end
