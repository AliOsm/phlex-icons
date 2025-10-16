# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Folder01Stroke < Base
      def view_template
        render Folder01.new(variant: :stroke, **attrs)
      end
    end
  end
end
