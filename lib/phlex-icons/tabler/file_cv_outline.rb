# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileCvOutline < Base
      def view_template
        render FileCv.new(variant: :outline)
      end
    end
  end
end
