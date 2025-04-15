# frozen_string_literal: true

module PhlexIcons
  module Material
    class TitleRound < Base
      def view_template
        render Title.new(variant: :round, **attrs)
      end
    end
  end
end
