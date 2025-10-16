# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MedicalFileStroke < Base
      def view_template
        render MedicalFile.new(variant: :stroke, **attrs)
      end
    end
  end
end
