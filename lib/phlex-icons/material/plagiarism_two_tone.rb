# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlagiarismTwoTone < Base
      def view_template
        render Plagiarism.new(variant: :two_tone, **attrs)
      end
    end
  end
end
