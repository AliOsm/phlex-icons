# frozen_string_literal: true

module PhlexIcons
  module Material
    class CopyrightRound < Base
      def view_template
        render Copyright.new(variant: :round, **attrs)
      end
    end
  end
end
