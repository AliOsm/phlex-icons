# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiFileStroke < Base
      def view_template
        render AiFile.new(variant: :stroke, **attrs)
      end
    end
  end
end
