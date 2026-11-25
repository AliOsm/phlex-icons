# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MicVocalStroke < Base
      def view_template
        render MicVocal.new(variant: :stroke, **attrs)
      end
    end
  end
end
