# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypeVueFilled < Base
      def view_template
        render FileTypeVue.new(variant: :filled)
      end
    end
  end
end
