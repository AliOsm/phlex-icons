# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileCvOutline < Base
      def view_template
        render FileCv.new(variant: :outline, **attrs)
      end
    end
  end
end
