# frozen_string_literal: true

module Phlex
  module Icons
    module Helper
      def class_name_from_file_path(file_path)
        ::File.basename(file_path, '.rb').split('_').collect(&:capitalize).join
      end
    end
  end
end
