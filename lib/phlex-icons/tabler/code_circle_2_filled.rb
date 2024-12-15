# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CodeCircle2Filled < Base
      def view_template
        render CodeCircle2.new(variant: :filled)
      end
    end
  end
end
