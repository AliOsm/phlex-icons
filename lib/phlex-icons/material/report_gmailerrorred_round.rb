# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReportGmailerrorredRound < Base
      def view_template
        render ReportGmailerrorred.new(variant: :round, **attrs)
      end
    end
  end
end
