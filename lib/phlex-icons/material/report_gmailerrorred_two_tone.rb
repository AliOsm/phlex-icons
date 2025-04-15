# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReportGmailerrorredTwoTone < Base
      def view_template
        render ReportGmailerrorred.new(variant: :two_tone, **attrs)
      end
    end
  end
end
