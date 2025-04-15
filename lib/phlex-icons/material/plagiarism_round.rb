# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlagiarismRound < Base
      def view_template
        render Plagiarism.new(variant: :round, **attrs)
      end
    end
  end
end
